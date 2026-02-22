.class Ll91$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ll91;


# direct methods
.method constructor <init>(Ll91;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll91$b;->b:Ll91;

    .line 3
    .line 4
    iput p2, p0, Ll91$b;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lz00;)Lz00;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lxs1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lua;

    .line 8
    .line 9
    iget v1, p0, Ll91$b;->a:F

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lua;-><init>(FLz00;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
