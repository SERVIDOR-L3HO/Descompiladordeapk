.class public final synthetic LSa/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/S;


# direct methods
.method public synthetic constructor <init>(LSa/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/Q;->q:LSa/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/Q;->q:LSa/S;

    check-cast p1, LZa/s;

    invoke-static {v0, p1}, LSa/S;->b(LSa/S;LZa/s;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
