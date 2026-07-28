.class public final synthetic LC/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/b1;


# direct methods
.method public synthetic constructor <init>(LC/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a1;->q:LC/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/a1;->q:LC/b1;

    check-cast p1, LM0/e;

    invoke-static {v0, p1}, LC/b1;->d(LC/b1;LM0/e;)LM0/e;

    move-result-object p1

    return-object p1
.end method
