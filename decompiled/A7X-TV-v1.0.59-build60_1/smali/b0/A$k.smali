.class final Lb0/A$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/A;->M0(LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lb0/A;


# direct methods
.method constructor <init>(Lb0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/A$k;->q:Lb0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb0/A$k;->b(LZ/g;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LZ/g;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lb0/A$k;->q:Lb0/A;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lb0/A;->f1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb0/A$k;->q:Lb0/A;

    .line 8
    .line 9
    sget-object p2, Lb0/S;->q:Lb0/S;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb0/A;->r1(Lb0/S;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
