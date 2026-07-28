.class final Lb0/A$o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb0/A;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lb0/A;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$o$b$a;->a:Lb0/A;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb0/A$o$b$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb0/A$o$b$a;->a:Lb0/A;

    .line 2
    .line 3
    invoke-static {p1}, Lb0/A;->s(Lb0/A;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/A$o$b$a;->a:Lb0/A;

    .line 7
    .line 8
    iget-boolean p2, p0, Lb0/A$o$b$a;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, LQ/c1;->r:LQ/c1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LQ/c1;->s:LQ/c1;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2}, Lb0/A;->o(Lb0/A;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Le0/p0;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lb0/A;->o1(LQ/c1;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
