.class public Landroidx/core/app/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
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
.method public a()Landroidx/core/app/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroidx/core/app/y$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Landroidx/core/app/y$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/y$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/y$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/core/app/y$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/y$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/y$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/y$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
