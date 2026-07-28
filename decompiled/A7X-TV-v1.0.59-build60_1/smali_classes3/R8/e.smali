.class public final synthetic LR8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LR8/h$a;


# direct methods
.method public synthetic constructor <init>(LR8/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/e;->q:LR8/h$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/e;->q:LR8/h$a;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LR8/h$a;->i(LR8/h$a;Lb9/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
