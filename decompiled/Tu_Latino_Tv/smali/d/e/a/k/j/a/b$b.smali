.class public Ld/e/a/k/j/a/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/a/f/l;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/e/a/f/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/j/a/b$b;->a:Ld/e/a/f/l;

    iput-object p2, p0, Ld/e/a/k/j/a/b$b;->b:Ljava/lang/Object;

    return-void
.end method
