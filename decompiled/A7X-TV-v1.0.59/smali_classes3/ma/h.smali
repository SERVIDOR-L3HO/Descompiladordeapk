.class public final Lma/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma/h;

.field private static b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/h;->a:Lma/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lma/h;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    sput-object p1, Lma/h;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method
