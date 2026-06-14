.class public Ld/j/b/c/w4/j$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/w4/j;-><init>([Ld/j/b/c/w4/g;[Ld/j/b/c/w4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/w4/j;


# direct methods
.method public constructor <init>(Ld/j/b/c/w4/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/w4/j$a;->a:Ld/j/b/c/w4/j;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/w4/j$a;->a:Ld/j/b/c/w4/j;

    invoke-static {v0}, Ld/j/b/c/w4/j;->e(Ld/j/b/c/w4/j;)V

    return-void
.end method
