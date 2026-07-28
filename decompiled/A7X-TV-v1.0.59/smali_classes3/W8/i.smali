.class public final synthetic LW8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LW8/l;


# direct methods
.method public synthetic constructor <init>(LW8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8/i;->q:LW8/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW8/i;->q:LW8/l;

    invoke-static {v0}, LW8/l;->d(LW8/l;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
