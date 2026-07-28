.class public final synthetic Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lia/b;


# direct methods
.method public synthetic constructor <init>(Lia/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->q:Lia/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/a;->q:Lia/b;

    invoke-static {v0}, Lia/b;->d(Lia/b;)V

    return-void
.end method
