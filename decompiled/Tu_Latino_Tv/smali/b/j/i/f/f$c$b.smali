.class public Lb/j/i/f/f$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/i/f/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lb/j/i/f/f$c;


# direct methods
.method public constructor <init>(Lb/j/i/f/f$c;I)V
    .locals 0

    iput-object p1, p0, Lb/j/i/f/f$c$b;->c:Lb/j/i/f/f$c;

    iput p2, p0, Lb/j/i/f/f$c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/i/f/f$c$b;->c:Lb/j/i/f/f$c;

    iget v1, p0, Lb/j/i/f/f$c$b;->a:I

    invoke-virtual {v0, v1}, Lb/j/i/f/f$c;->d(I)V

    return-void
.end method
