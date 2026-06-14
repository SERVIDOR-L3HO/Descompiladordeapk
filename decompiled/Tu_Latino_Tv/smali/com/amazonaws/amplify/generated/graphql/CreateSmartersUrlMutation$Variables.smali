.class public final Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;
.super Ld/e/a/f/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final condition:Lq/d;

.field private final input:Lq/a;

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/a;Lq/d;)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/f/g$b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;->valueMap:Ljava/util/Map;

    const-string v1, "input"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "condition"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;)Lq/a;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;->input:Lq/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;)Lq/d;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;->condition:Lq/d;

    return-object p0
.end method


# virtual methods
.method public condition()Lq/d;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;->condition:Lq/d;

    return-object v0
.end method

.method public input()Lq/a;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;->input:Lq/a;

    return-object v0
.end method

.method public marshaller()Ld/e/a/f/c;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;)V

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;->valueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
