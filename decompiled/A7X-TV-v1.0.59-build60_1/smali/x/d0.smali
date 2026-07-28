.class public abstract Lx/d0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d0$a;
    }
.end annotation


# static fields
.field public static final F:Lx/d0$a;

.field public static final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/d0;->F:Lx/d0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx/d0;->G:I

    .line 12
    .line 13
    return-void
.end method
