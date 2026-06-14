.class public final synthetic Ld/b/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Action;


# static fields
.field public static final synthetic a:Ld/b/a/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/a/b;

    invoke-direct {v0}, Ld/b/a/a/b;-><init>()V

    sput-object v0, Ld/b/a/a/b;->a:Ld/b/a/a/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 0

    invoke-static {}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$1;->lambda$null$1()V

    return-void
.end method
