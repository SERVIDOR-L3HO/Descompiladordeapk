.class public Ld/j/b/f/c0/b$f;
.super Ld/j/b/f/c0/b$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/f/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Ld/j/b/f/c0/b;


# direct methods
.method public constructor <init>(Ld/j/b/f/c0/b;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/f/c0/b$f;->f:Ld/j/b/f/c0/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/b/f/c0/b$l;-><init>(Ld/j/b/f/c0/b;Ld/j/b/f/c0/b$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
