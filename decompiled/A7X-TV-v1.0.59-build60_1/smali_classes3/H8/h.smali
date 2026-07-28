.class public final synthetic LH8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LH8/l;


# direct methods
.method public synthetic constructor <init>(LH8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/h;->q:LH8/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/h;->q:LH8/l;

    invoke-static {v0}, LH8/l;->f0(LH8/l;)LDa/E;

    move-result-object v0

    return-object v0
.end method
