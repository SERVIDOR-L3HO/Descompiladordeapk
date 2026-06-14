.class public Lb/a0/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a0/g$a;->x1([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic c:Lb/a0/g$a;


# direct methods
.method public constructor <init>(Lb/a0/g$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a0/g$a$a;->c:Lb/a0/g$a;

    iput-object p2, p0, Lb/a0/g$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a0/g$a$a;->c:Lb/a0/g$a;

    iget-object v0, v0, Lb/a0/g$a;->a:Lb/a0/g;

    iget-object v0, v0, Lb/a0/g;->d:Lb/a0/f;

    iget-object v1, p0, Lb/a0/g$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a0/f;->e([Ljava/lang/String;)V

    return-void
.end method
