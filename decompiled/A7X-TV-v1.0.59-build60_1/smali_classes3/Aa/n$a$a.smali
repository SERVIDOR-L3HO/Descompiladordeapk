.class public final LAa/n$a$a;
.super LAa/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LAa/m;ZLjava/util/List;LAa/i;)V
    .locals 1

    .line 1
    const-string v0, "pType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4}, LAa/n$a;-><init>(LAa/m;ZLAa/i;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LAa/n$a$a;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAa/n$a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
