.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static nextConfigId:I = 0x1


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

.field private configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

.field private hasMissingParameters:Z

.field private id:I

.field private isRtbAdapter:Z

.field private label:Ljava/lang/String;

.field private lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

.field private serverParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    iput-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    sget v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->nextConfigId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->nextConfigId:I

    iput v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-direct {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "parameter"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "label"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "class_name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v3, "\\."

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v4

    sget v5, Ld/j/b/a/a/g;->d:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    array-length v6, v3

    sub-int/2addr v6, v8

    aget-object v3, v3, v6

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->y(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->u(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)V

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->m()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/j/b/a/a/g;->q0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->a()V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ld/j/b/a/a/k/e;->n()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;ZLjava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    iput-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->c()V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    :cond_7
    :goto_3
    sget-object p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->F()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->FAILURE_UNABLE_TO_TEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x11504b0e -> :sswitch_2
        0x61f7ef4 -> :sswitch_1
        0x747eb3a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->l()Ld/j/b/e/a/y/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/y/a;->a()Ld/j/b/e/a/y/a$a;

    move-result-object v0

    sget-object v1, Ld/j/b/e/a/y/a$a;->READY:Ld/j/b/e/a/y/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    return v0
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/a/a/k/k;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->D()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public Q(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-void
.end method

.method public R(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-eq v0, p1, :cond_0

    invoke-static {p0}, Ld/j/b/a/a/k/e;->r(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->b(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->hasMissingParameters:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig$2;->$SwitchMap$com$google$android$ads$mediationtestsuite$dataobjects$TestResult:[I

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->WARNING:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v0, p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->c(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    return-object v0
.end method

.method public k()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public l()Ld/j/b/e/a/y/a;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/a/y/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->n()Ld/j/b/e/a/b0/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    return-object v0
.end method

.method public t()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/j/b/a/a/g;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/a/a/k/k;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/j/b/a/a/g;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->D()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "<a href=\"%s\">%s</a>"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->i()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ld/j/b/a/a/g;->l0:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->d()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ld/j/b/a/a/g;->m0:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/j/b/a/a/g;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->lastTestResult:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adapter:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->adUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->l()Ld/j/b/e/a/b0/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method

.method public z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->serverParameters:Ljava/util/Map;

    return-object v0
.end method
