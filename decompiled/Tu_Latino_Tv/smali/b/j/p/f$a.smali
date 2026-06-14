.class public Lb/j/p/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lb/j/p/f$b;


# direct methods
.method public constructor <init>(I[Lb/j/p/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/p/f$a;->a:I

    iput-object p2, p0, Lb/j/p/f$a;->b:[Lb/j/p/f$b;

    return-void
.end method

.method public static a(I[Lb/j/p/f$b;)Lb/j/p/f$a;
    .locals 1

    new-instance v0, Lb/j/p/f$a;

    invoke-direct {v0, p0, p1}, Lb/j/p/f$a;-><init>(I[Lb/j/p/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lb/j/p/f$b;
    .locals 1

    iget-object v0, p0, Lb/j/p/f$a;->b:[Lb/j/p/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/j/p/f$a;->a:I

    return v0
.end method
