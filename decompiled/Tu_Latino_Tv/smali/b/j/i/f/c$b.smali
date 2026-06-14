.class public final Lb/j/i/f/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/i/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/i/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lb/j/i/f/c$c;


# direct methods
.method public constructor <init>([Lb/j/i/f/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/i/f/c$b;->a:[Lb/j/i/f/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lb/j/i/f/c$c;
    .locals 1

    iget-object v0, p0, Lb/j/i/f/c$b;->a:[Lb/j/i/f/c$c;

    return-object v0
.end method
