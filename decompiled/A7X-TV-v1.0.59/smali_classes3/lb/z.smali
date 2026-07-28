.class public abstract Llb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/z$a;
    }
.end annotation


# static fields
.field public static final q:Llb/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb/z;->q:Llb/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract o0(LZb/E0;Lac/g;)LSb/k;
.end method

.method protected abstract r0(Lac/g;)LSb/k;
.end method
