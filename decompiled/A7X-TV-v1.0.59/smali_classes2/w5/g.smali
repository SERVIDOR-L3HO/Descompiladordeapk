.class public final synthetic Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lw5/k;


# direct methods
.method public synthetic constructor <init>(Lw5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g;->q:Lw5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->q:Lw5/k;

    invoke-static {v0}, Lw5/k;->h(Lw5/k;)V

    return-void
.end method
