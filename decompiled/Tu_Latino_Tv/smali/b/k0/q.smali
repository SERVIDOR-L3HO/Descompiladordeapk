.class public interface abstract Lb/k0/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k0/q$b;
    }
.end annotation


# static fields
.field public static final a:Lb/k0/q$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lb/k0/q$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/k0/q$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/k0/q$b$c;-><init>(Lb/k0/q$a;)V

    sput-object v0, Lb/k0/q;->a:Lb/k0/q$b$c;

    new-instance v0, Lb/k0/q$b$b;

    invoke-direct {v0, v1}, Lb/k0/q$b$b;-><init>(Lb/k0/q$a;)V

    sput-object v0, Lb/k0/q;->b:Lb/k0/q$b$b;

    return-void
.end method
