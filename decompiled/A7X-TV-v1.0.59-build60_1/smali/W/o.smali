.class public final synthetic LW/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LW/p;


# direct methods
.method public synthetic constructor <init>(LW/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/o;->q:LW/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW/o;->q:LW/p;

    invoke-static {v0}, LW/p;->p3(LW/p;)LT/c;

    move-result-object v0

    return-object v0
.end method
