.class public final synthetic Ld/j/d/v/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# static fields
.field public static final a:Ld/j/b/e/p/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/v/k;

    invoke-direct {v0}, Ld/j/d/v/k;-><init>()V

    sput-object v0, Ld/j/d/v/k;->a:Ld/j/b/e/p/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ld/j/b/e/p/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
