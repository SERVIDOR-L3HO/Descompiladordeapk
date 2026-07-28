.class public final LC/J0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/J0$a;
    }
.end annotation


# static fields
.field public static final H:LC/J0$a;

.field public static final I:I


# instance fields
.field private final F:Ljava/lang/Object;

.field private G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/J0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/J0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/J0;->H:LC/J0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LC/J0;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC/J0;->H:LC/J0$a;

    .line 5
    .line 6
    iput-object v0, p0, LC/J0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, LC/J0;->G:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/J0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/J0;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC/J0;->G:Z

    .line 2
    .line 3
    return-void
.end method
