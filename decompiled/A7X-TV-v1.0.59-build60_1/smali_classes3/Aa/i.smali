.class public final LAa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:[LAa/f;

.field private final c:[LAa/k;

.field private final d:[LAa/h;

.field private final e:LAa/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[LAa/f;[LAa/k;[LAa/h;LAa/i;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "properties"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "functions"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LAa/i;->a:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p2, p0, LAa/i;->b:[LAa/f;

    .line 27
    .line 28
    iput-object p3, p0, LAa/i;->c:[LAa/k;

    .line 29
    .line 30
    iput-object p4, p0, LAa/i;->d:[LAa/h;

    .line 31
    .line 32
    iput-object p5, p0, LAa/i;->e:LAa/i;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LAa/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[LAa/k;
    .locals 1

    .line 1
    iget-object v0, p0, LAa/i;->c:[LAa/k;

    .line 2
    .line 3
    return-object v0
.end method
