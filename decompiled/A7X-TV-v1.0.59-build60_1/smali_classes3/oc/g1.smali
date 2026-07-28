.class public final Loc/g1;
.super LIa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/g1$a;
    }
.end annotation


# static fields
.field public static final s:Loc/g1$a;


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc/g1;->s:Loc/g1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Loc/g1;->s:Loc/g1$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LIa/a;-><init>(LIa/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
