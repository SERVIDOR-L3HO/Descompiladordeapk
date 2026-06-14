.class public Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data$Mapper;
    }
.end annotation


# static fields
.field public static final $responseFields:[Ld/e/a/f/l;


# instance fields
.field private volatile $hashCode:I

.field private volatile $hashCodeMemoized:Z

.field private volatile $toString:Ljava/lang/String;

.field public final onDeleteSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ld/e/a/f/l;

    new-instance v2, Ld/e/a/f/w/f;

    invoke-direct {v2, v0}, Ld/e/a/f/w/f;-><init>(I)V

    new-instance v3, Ld/e/a/f/w/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ld/e/a/f/w/f;-><init>(I)V

    const-string v4, "kind"

    const-string v5, "Variable"

    invoke-virtual {v3, v4, v5}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v3

    const-string v4, "variableName"

    const-string v5, "filter"

    invoke-virtual {v3, v4, v5}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/f/w/f;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/f/w/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "onDeleteSmartersUrl"

    invoke-static {v4, v4, v2, v0, v3}, Ld/e/a/f/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Ld/e/a/f/l;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$responseFields:[Ld/e/a/f/l;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->onDeleteSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->onDeleteSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;

    iget-object p1, p1, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->onDeleteSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->onDeleteSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$hashCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$hashCodeMemoized:Z

    :cond_1
    iget v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$hashCode:I

    return v0
.end method

.method public marshaller()Ld/e/a/f/n;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;)V

    return-object v0
.end method

.method public onDeleteSmartersUrl()Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->onDeleteSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data{onDeleteSmartersUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->onDeleteSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$toString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$toString:Ljava/lang/String;

    return-object v0
.end method
