.class public Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;->a:Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;-><init>()V

    sput-object v0, Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;->a:Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;

    :cond_0
    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;->a:Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/PlayerSelectedSinglton;->b:Ljava/lang/String;

    return-void
.end method
