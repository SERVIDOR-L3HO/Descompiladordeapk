.class public final LQ/I$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/I$b;->a(Lb0/A;LM0/g;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lb0/A;

.field final synthetic r:Lb0/S;

.field final synthetic s:Lb0/A;


# direct methods
.method public constructor <init>(Lb0/A;Lb0/S;Lb0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/I$b$h;->q:Lb0/A;

    .line 2
    .line 3
    iput-object p2, p0, LQ/I$b$h;->r:Lb0/S;

    .line 4
    .line 5
    iput-object p3, p0, LQ/I$b$h;->s:Lb0/A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/I$b$h;->s:Lb0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/A;->V0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/I$b$h;->q:Lb0/A;

    .line 7
    .line 8
    iget-object v1, p0, LQ/I$b$h;->r:Lb0/S;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb0/A;->r1(Lb0/S;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/I$b$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
