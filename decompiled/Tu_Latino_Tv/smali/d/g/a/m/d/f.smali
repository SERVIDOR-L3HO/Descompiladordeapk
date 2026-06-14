.class public final synthetic Ld/g/a/m/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/c/g5/a0;

.field public final synthetic c:Ld/g/a/m/d/i;

.field public final synthetic d:Ld/g/a/m/d/i$b;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/g5/a0;Ld/g/a/m/d/i;Ld/g/a/m/d/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/m/d/f;->a:Ld/j/b/c/g5/a0;

    iput-object p2, p0, Ld/g/a/m/d/f;->c:Ld/g/a/m/d/i;

    iput-object p3, p0, Ld/g/a/m/d/f;->d:Ld/g/a/m/d/i$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ld/g/a/m/d/f;->a:Ld/j/b/c/g5/a0;

    iget-object v1, p0, Ld/g/a/m/d/f;->c:Ld/g/a/m/d/i;

    iget-object v2, p0, Ld/g/a/m/d/f;->d:Ld/g/a/m/d/i$b;

    invoke-static {v0, v1, v2, p1, p2}, Ld/g/a/m/d/i;->X(Ld/j/b/c/g5/a0;Ld/g/a/m/d/i;Ld/g/a/m/d/i$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
