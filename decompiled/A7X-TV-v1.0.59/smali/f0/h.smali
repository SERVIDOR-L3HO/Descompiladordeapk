.class public final synthetic Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lf0/i;


# direct methods
.method public synthetic constructor <init>(Lf0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h;->q:Lf0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->q:Lf0/i;

    invoke-static {v0}, Lf0/i;->a(Lf0/i;)V

    return-void
.end method
