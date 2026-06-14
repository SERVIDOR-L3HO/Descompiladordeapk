.class public Lb/j0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lb/j0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lb/j0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j0/c;->b:[Lb/j0/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/j0/c;->a:Ljava/lang/String;

    return-object v0
.end method
