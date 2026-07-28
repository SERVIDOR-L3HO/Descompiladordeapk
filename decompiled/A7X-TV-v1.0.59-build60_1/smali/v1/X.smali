.class public final synthetic Lv1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lv1/Y;


# direct methods
.method public synthetic constructor <init>(Lv1/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/X;->q:Lv1/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/X;->q:Lv1/Y;

    invoke-static {v0}, Lv1/Y;->i(Lv1/Y;)V

    return-void
.end method
