.class public final LAb/v$a$a;
.super LAb/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LAb/x;

.field private final b:[B


# direct methods
.method public constructor <init>(LAb/x;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LAb/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LAb/v$a$a;->a:LAb/x;

    iput-object p2, p0, LAb/v$a$a;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(LAb/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LAb/v$a$a;-><init>(LAb/x;[B)V

    return-void
.end method


# virtual methods
.method public final b()LAb/x;
    .locals 1

    .line 1
    iget-object v0, p0, LAb/v$a$a;->a:LAb/x;

    .line 2
    .line 3
    return-object v0
.end method
