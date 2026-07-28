.class public final Lra/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lexpo/modules/ui/ShapeRecord;


# direct methods
.method constructor <init>(Lexpo/modules/ui/ShapeRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/s2$b;->b:Lexpo/modules/ui/ShapeRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLC1/t;LC1/d;)LN0/y1;
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lra/s2$b;->b:Lexpo/modules/ui/ShapeRecord;

    .line 12
    .line 13
    invoke-static {p3, p1, p2, p4}, Lra/s2;->q(Lexpo/modules/ui/ShapeRecord;JLC1/d;)LN0/C1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LN0/y1$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LN0/y1$a;-><init>(LN0/C1;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
