.class public final synthetic LR8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LR8/o;


# direct methods
.method public synthetic constructor <init>(LR8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/l;->q:LR8/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/l;->q:LR8/o;

    invoke-static {v0}, LR8/o;->i(LR8/o;)Lb9/h$a;

    const/4 v0, 0x0

    return-object v0
.end method
