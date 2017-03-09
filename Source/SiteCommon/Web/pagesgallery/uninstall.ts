﻿import { ViewModelBase } from '../services/viewmodelbase';

export class Uninstall extends ViewModelBase {
    architectureDiagram: string = '';
    downloadLink: string;
    features: string[] = [];
    isDownload: boolean = false;
    isEvaluation: boolean = false;
    pricing: string[] = [];
    showPrivacy: boolean;
    subtitle: string;
    templateName: string = '';
    uninstallList: string[] = [];

    constructor() {
        super();
        this.showPrivacy = true;
        this.showNext = true;
        this.isValidated = true;
    }

    async OnLoaded() {
        if (this.isDownload && !this.isEvaluation) {
            let response = await this.MS.HttpService.executeAsync('Microsoft-GetMsiDownloadLink', {});
            this.downloadLink = response.Body.value;
        }
    }
}