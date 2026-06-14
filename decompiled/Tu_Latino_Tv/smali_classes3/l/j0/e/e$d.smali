.class public final Ll/j0/e/e$d;
.super Ll/j0/l/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/e/e;->w(Ll/j0/e/c;)Ll/j0/l/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ll/j0/e/c;

.field public final synthetic f:Lm/g;

.field public final synthetic g:Lm/f;


# direct methods
.method public constructor <init>(Ll/j0/e/c;Lm/g;Lm/f;ZLm/g;Lm/f;)V
    .locals 0

    iput-object p1, p0, Ll/j0/e/e$d;->e:Ll/j0/e/c;

    iput-object p2, p0, Ll/j0/e/e$d;->f:Lm/g;

    iput-object p3, p0, Ll/j0/e/e$d;->g:Lm/f;

    invoke-direct {p0, p4, p5, p6}, Ll/j0/l/a$d;-><init>(ZLm/g;Lm/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Ll/j0/e/e$d;->e:Ll/j0/e/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ll/j0/e/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
