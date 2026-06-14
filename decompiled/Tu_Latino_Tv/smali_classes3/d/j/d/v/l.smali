.class public final synthetic Ld/j/d/v/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/v/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/j/b/e/p/k;
    .locals 1

    iget-object v0, p0, Ld/j/d/v/l;->a:Ljava/lang/String;

    check-cast p1, Ld/j/d/v/e0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Ld/j/d/v/e0;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
