.class public final LI8/a;
.super LI8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/a$a;
    }
.end annotation


# static fields
.field public static final c:LI8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI8/a;->c:LI8/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "topDidAppear"

    .line 2
    .line 3
    const-string v1, "onDidAppear"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, LI8/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
