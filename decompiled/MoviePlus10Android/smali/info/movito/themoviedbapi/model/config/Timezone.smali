.class public Linfo/movito/themoviedbapi/model/config/Timezone;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"


# instance fields
.field private country:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/Timezone;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Linfo/movito/themoviedbapi/model/config/Timezone;->country:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/Timezone;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/Timezone;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/Timezone;->country:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/Timezone;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/Timezone;->name:Ljava/lang/String;

    return-object v0
.end method
