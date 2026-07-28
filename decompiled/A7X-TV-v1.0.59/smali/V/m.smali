.class public final synthetic LV/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LV/k;


# direct methods
.method public synthetic constructor <init>(LV/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/m;->q:LV/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV/m;->q:LV/k;

    invoke-static {v0}, LV/k$c;->j(LV/k;)V

    return-void
.end method
