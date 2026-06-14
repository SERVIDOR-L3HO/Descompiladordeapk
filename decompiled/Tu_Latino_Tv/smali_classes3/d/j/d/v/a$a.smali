.class public Ld/j/d/v/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/d/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/j/h/k$e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lb/j/h/k$e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/v/a$a;->a:Lb/j/h/k$e;

    iput-object p2, p0, Ld/j/d/v/a$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/d/v/a$a;->c:I

    return-void
.end method
