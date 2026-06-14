.class public Ld/q/a/c$c$a;
.super Lm/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/c$c;-><init>(Ld/q/a/b0/b$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/q/a/b0/b$f;

.field public final synthetic d:Ld/q/a/c$c;


# direct methods
.method public constructor <init>(Ld/q/a/c$c;Lm/z;Ld/q/a/b0/b$f;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/c$c$a;->d:Ld/q/a/c$c;

    iput-object p3, p0, Ld/q/a/c$c$a;->c:Ld/q/a/b0/b$f;

    invoke-direct {p0, p2}, Lm/k;-><init>(Lm/z;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ld/q/a/c$c$a;->c:Ld/q/a/b0/b$f;

    invoke-virtual {v0}, Ld/q/a/b0/b$f;->close()V

    invoke-super {p0}, Lm/k;->close()V

    return-void
.end method
