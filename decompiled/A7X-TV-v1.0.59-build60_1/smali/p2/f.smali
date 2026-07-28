.class public final synthetic Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lp2/c$d;


# direct methods
.method public synthetic constructor <init>(Lp2/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/f;->a:Lp2/c$d;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/f;->a:Lp2/c$d;

    invoke-static {v0, p1}, Lp2/c$d;->c(Lp2/c$d;F)V

    return-void
.end method
