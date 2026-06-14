.class public final Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;->id:Ljava/lang/String;

    const-string v1, "id == null"

    invoke-static {v0, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;->id:Ljava/lang/String;

    return-object p0
.end method
