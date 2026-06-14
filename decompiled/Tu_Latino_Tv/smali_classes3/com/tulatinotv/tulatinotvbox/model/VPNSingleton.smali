.class public Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;


# instance fields
.field public b:Ld/s/a/l/e/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;-><init>()V

    sput-object v0, Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;

    :cond_0
    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;

    return-object v0
.end method


# virtual methods
.method public b()Ld/s/a/l/e/a;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;->b:Ld/s/a/l/e/a;

    return-object v0
.end method

.method public c(Ld/s/a/l/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/VPNSingleton;->b:Ld/s/a/l/e/a;

    return-void
.end method
