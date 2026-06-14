.class public final Ll/j0/h/f$e$c;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/h/f$e;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll/j0/h/f$e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f$e;II)V
    .locals 0

    iput-object p1, p0, Ll/j0/h/f$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/j0/h/f$e$c;->f:Z

    iput-object p5, p0, Ll/j0/h/f$e$c;->g:Ll/j0/h/f$e;

    iput p6, p0, Ll/j0/h/f$e$c;->h:I

    iput p7, p0, Ll/j0/h/f$e$c;->i:I

    invoke-direct {p0, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Ll/j0/h/f$e$c;->g:Ll/j0/h/f$e;

    iget-object v0, v0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    iget v1, p0, Ll/j0/h/f$e$c;->h:I

    iget v2, p0, Ll/j0/h/f$e$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ll/j0/h/f;->D1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
