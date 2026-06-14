.class public Lb/j/p/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/p/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j/p/f$c;

.field public final synthetic c:I

.field public final synthetic d:Lb/j/p/a;


# direct methods
.method public constructor <init>(Lb/j/p/a;Lb/j/p/f$c;I)V
    .locals 0

    iput-object p1, p0, Lb/j/p/a$b;->d:Lb/j/p/a;

    iput-object p2, p0, Lb/j/p/a$b;->a:Lb/j/p/f$c;

    iput p3, p0, Lb/j/p/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/p/a$b;->a:Lb/j/p/f$c;

    iget v1, p0, Lb/j/p/a$b;->c:I

    invoke-virtual {v0, v1}, Lb/j/p/f$c;->a(I)V

    return-void
.end method
