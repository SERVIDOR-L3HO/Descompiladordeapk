.class public final LO/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/k;->h(LO/b;LO/b;F)LO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO/b;

.field final synthetic b:LO/b;

.field final synthetic c:F


# direct methods
.method constructor <init>(LO/b;LO/b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/k$a;->a:LO/b;

    .line 2
    .line 3
    iput-object p2, p0, LO/k$a;->b:LO/b;

    .line 4
    .line 5
    iput p3, p0, LO/k$a;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JLC1/d;)F
    .locals 2

    .line 1
    iget-object v0, p0, LO/k$a;->a:LO/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LO/b;->a(JLC1/d;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO/k$a;->b:LO/b;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, LO/b;->a(JLC1/d;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, LO/k$a;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LE1/d;->b(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
