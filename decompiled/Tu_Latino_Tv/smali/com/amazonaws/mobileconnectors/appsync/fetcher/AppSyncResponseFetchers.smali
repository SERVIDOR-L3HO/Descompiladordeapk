.class public final Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CACHE_AND_NETWORK:Ld/e/a/i/a;

.field public static final CACHE_FIRST:Ld/e/a/i/a;

.field public static final CACHE_ONLY:Ld/e/a/i/a;

.field public static final NETWORK_FIRST:Ld/e/a/i/a;

.field public static final NETWORK_ONLY:Ld/e/a/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/k/k/c;

    invoke-direct {v0}, Ld/e/a/k/k/c;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_ONLY:Ld/e/a/i/a;

    new-instance v0, Ld/e/a/k/k/e;

    invoke-direct {v0}, Ld/e/a/k/k/e;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Ld/e/a/i/a;

    new-instance v0, Ld/e/a/k/k/b;

    invoke-direct {v0}, Ld/e/a/k/k/b;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:Ld/e/a/i/a;

    new-instance v0, Ld/e/a/k/k/d;

    invoke-direct {v0}, Ld/e/a/k/k/d;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_FIRST:Ld/e/a/i/a;

    new-instance v0, Ld/e/a/k/k/a;

    invoke-direct {v0}, Ld/e/a/k/k/a;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_AND_NETWORK:Ld/e/a/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
