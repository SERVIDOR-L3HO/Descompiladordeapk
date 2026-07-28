.class public final synthetic LC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/n;

.field public final synthetic r:LC/b;


# direct methods
.method public synthetic constructor <init>(LC/n;LC/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/m;->q:LC/n;

    iput-object p2, p0, LC/m;->r:LC/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/m;->q:LC/n;

    iget-object v1, p0, LC/m;->r:LC/b;

    check-cast p1, LM0/e;

    invoke-static {v0, v1, p1}, LC/n$a;->b(LC/n;LC/b;LM0/e;)LM0/e;

    move-result-object p1

    return-object p1
.end method
