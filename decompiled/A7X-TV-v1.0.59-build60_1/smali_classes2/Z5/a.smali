.class public final LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/a$a;
    }
.end annotation


# static fields
.field public static final b:LZ5/a$a;


# instance fields
.field private a:LZ5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ5/a;->b:LZ5/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(LZ5/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LZ5/a;-><init>()V

    .line 4
    iput-object p1, p0, LZ5/a;->a:LZ5/r;

    return-void
.end method

.method public synthetic constructor <init>(LZ5/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ5/a;-><init>(LZ5/r;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->a:LZ5/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gradient"

    .line 6
    .line 7
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, LZ5/r;->a(FF)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
